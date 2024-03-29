DELETE FROM `weenie` WHERE `class_Id` = 35264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35264, 'ace35264-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35264,   1,          1) /* ItemType - MeleeWeapon */
     , (35264,   5,        450) /* EncumbranceVal */
     , (35264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35264,  16,          1) /* ItemUseable - No */
     , (35264,  18,         64) /* UiEffects - Lightning */
     , (35264,  19,       1150) /* Value */
     , (35264,  51,          1) /* CombatUse - Melee */
     , (35264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35264,   1, 0x02000513) /* Setup */
     , (35264,   3, 0x20000014) /* SoundTable */
     , (35264,   6, 0x04000BEF) /* PaletteBase */
     , (35264,   8, 0x060015F4) /* Icon */
     , (35264,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35264, 8040, 0x00B00185, 35.70074, -745.6488, 0.034, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [35.700740 -745.648800 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;
