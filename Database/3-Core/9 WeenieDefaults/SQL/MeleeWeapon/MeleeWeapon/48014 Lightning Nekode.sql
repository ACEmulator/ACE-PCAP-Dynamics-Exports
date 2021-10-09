DELETE FROM `weenie` WHERE `class_Id` = 48014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48014, 'ace48014-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48014,   1,          1) /* ItemType - MeleeWeapon */
     , (48014,   5,        135) /* EncumbranceVal */
     , (48014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48014,  16,          1) /* ItemUseable - No */
     , (48014,  18,         64) /* UiEffects - Lightning */
     , (48014,  19,        155) /* Value */
     , (48014,  51,          1) /* CombatUse - Melee */
     , (48014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48014, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48014,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48014,   1, 0x02000617) /* Setup */
     , (48014,   3, 0x20000014) /* SoundTable */
     , (48014,   8, 0x06001A4B) /* Icon */
     , (48014,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48014, 8040, 0x4A2D0035, 162.2737, 101.8796, -0.06775, 0.618724, 0.618724, 0.342316, 0.342316) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0035 [162.273700 101.879600 -0.067750] 0.618724 0.618724 0.342316 0.342316 */;
