DELETE FROM `weenie` WHERE `class_Id` = 35262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35262, 'ace35262-firetachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35262,   1,          1) /* ItemType - MeleeWeapon */
     , (35262,   5,        450) /* EncumbranceVal */
     , (35262,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35262,  16,          1) /* ItemUseable - No */
     , (35262,  18,         32) /* UiEffects - Fire */
     , (35262,  19,       1150) /* Value */
     , (35262,  51,          1) /* CombatUse - Melee */
     , (35262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35262,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35262,   1,   33555732) /* Setup */
     , (35262,   3,  536870932) /* SoundTable */
     , (35262,   6,   67111919) /* PaletteBase */
     , (35262,   8,  100668916) /* Icon */
     , (35262,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35262, 8040, 11534725, 38.19351, -752.3796, 0.03399999, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00185 [38.193510 -752.379600 0.034000] 0.000000 0.000000 -0.707107 -0.707107 */;
