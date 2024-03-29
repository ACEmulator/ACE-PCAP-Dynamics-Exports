DELETE FROM `weenie` WHERE `class_Id` = 12059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12059, 'jambiyafirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12059,   1,          1) /* ItemType - MeleeWeapon */
     , (12059,   5,         30) /* EncumbranceVal */
     , (12059,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12059,  16,          1) /* ItemUseable - No */
     , (12059,  18,         32) /* UiEffects - Fire */
     , (12059,  19,         75) /* Value */
     , (12059,  51,          1) /* CombatUse - Melee */
     , (12059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12059,   1, 'Bandit Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12059,   1, 0x02000505) /* Setup */
     , (12059,   3, 0x20000014) /* SoundTable */
     , (12059,   8, 0x060010C8) /* Icon */
     , (12059,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12059, 8040, 0x4198011D, 151.8972, 83.41881, 139.929, 0.228525, 0.228525, -0.669161, -0.669161) /* PCAPRecordedLocation */
/* @teleloc 0x4198011D [151.897200 83.418810 139.929000] 0.228525 0.228525 -0.669161 -0.669161 */;
