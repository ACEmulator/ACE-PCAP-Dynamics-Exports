DELETE FROM `weenie` WHERE `class_Id` = 46695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46695, 'ace46695-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46695,   1,          1) /* ItemType - MeleeWeapon */
     , (46695,   5,        450) /* EncumbranceVal */
     , (46695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46695,  16,          1) /* ItemUseable - No */
     , (46695,  19,        460) /* Value */
     , (46695,  51,          1) /* CombatUse - Melee */
     , (46695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46695,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46695,   1, 0x02000136) /* Setup */
     , (46695,   3, 0x20000014) /* SoundTable */
     , (46695,   6, 0x04000BEF) /* PaletteBase */
     , (46695,   8, 0x060015F4) /* Icon */
     , (46695,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46695, 8040, 0x5961010B, 20.65482, -97.51895, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.654820 -97.518950 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
