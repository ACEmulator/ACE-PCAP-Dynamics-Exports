DELETE FROM `weenie` WHERE `class_Id` = 23690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23690, 'spearacidmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23690,   1,          1) /* ItemType - MeleeWeapon */
     , (23690,   5,        700) /* EncumbranceVal */
     , (23690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23690,  16,          1) /* ItemUseable - No */
     , (23690,  18,        256) /* UiEffects - Acid */
     , (23690,  19,        425) /* Value */
     , (23690,  51,          1) /* CombatUse - Melee */
     , (23690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23690,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23690,   1,   33555780) /* Setup */
     , (23690,   3,  536870932) /* SoundTable */
     , (23690,   6,   67111919) /* PaletteBase */
     , (23690,   8,  100669006) /* Icon */
     , (23690,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23690, 8040, 3944546562, 129.9958, 133.6107, 15.64228, -0.1701171, -0.1701171, -0.6863382, -0.6863382) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [129.995800 133.610700 15.642280] -0.170117 -0.170117 -0.686338 -0.686338 */;
