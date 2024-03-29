DELETE FROM `weenie` WHERE `class_Id` = 35263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35263, 'ace35263-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35263,   1,          1) /* ItemType - MeleeWeapon */
     , (35263,   5,        450) /* EncumbranceVal */
     , (35263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35263,  16,          1) /* ItemUseable - No */
     , (35263,  18,        256) /* UiEffects - Acid */
     , (35263,  19,       1150) /* Value */
     , (35263,  51,          1) /* CombatUse - Melee */
     , (35263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35263,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35263,   1, 0x02000512) /* Setup */
     , (35263,   3, 0x20000014) /* SoundTable */
     , (35263,   6, 0x04000BEF) /* PaletteBase */
     , (35263,   8, 0x060015F4) /* Icon */
     , (35263,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35263, 8040, 0x00B00185, 35.93234, -745.8041, 0.034, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.932340 -745.804100 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;
