DELETE FROM `weenie` WHERE `class_Id` = 47644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47644, 'ace47644-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47644,   1,          1) /* ItemType - MeleeWeapon */
     , (47644,   5,        450) /* EncumbranceVal */
     , (47644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47644,  16,          1) /* ItemUseable - No */
     , (47644,  19,        460) /* Value */
     , (47644,  51,          1) /* CombatUse - Melee */
     , (47644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47644, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47644,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47644,   1, 0x02000136) /* Setup */
     , (47644,   3, 0x20000014) /* SoundTable */
     , (47644,   6, 0x04000BEF) /* PaletteBase */
     , (47644,   8, 0x060015F4) /* Icon */
     , (47644,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47644, 8040, 0x6046013E, 20.025, -40, 5.9295, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6046013E [20.025000 -40.000000 5.929500] 0.707107 0.707107 0.000000 0.000000 */;
