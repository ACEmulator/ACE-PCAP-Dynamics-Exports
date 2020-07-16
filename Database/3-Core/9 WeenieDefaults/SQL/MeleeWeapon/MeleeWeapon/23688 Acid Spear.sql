DELETE FROM `weenie` WHERE `class_Id` = 23688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23688, 'spearacidmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688,   1,          1) /* ItemType - MeleeWeapon */
     , (23688,   5,        700) /* EncumbranceVal */
     , (23688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23688,  16,          1) /* ItemUseable - No */
     , (23688,  18,        256) /* UiEffects - Acid */
     , (23688,  19,        425) /* Value */
     , (23688,  51,          1) /* CombatUse - Melee */
     , (23688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688,   1,   33555780) /* Setup */
     , (23688,   3,  536870932) /* SoundTable */
     , (23688,   6,   67111919) /* PaletteBase */
     , (23688,   8,  100669006) /* Icon */
     , (23688,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23688, 8040, 11600274, 37.00729, -1115.873, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B10192 [37.007290 -1115.873000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23688, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
