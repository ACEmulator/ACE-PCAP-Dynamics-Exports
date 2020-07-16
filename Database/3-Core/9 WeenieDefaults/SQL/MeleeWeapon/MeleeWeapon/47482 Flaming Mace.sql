DELETE FROM `weenie` WHERE `class_Id` = 47482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47482, 'ace47482-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47482,   1,          1) /* ItemType - MeleeWeapon */
     , (47482,   5,        800) /* EncumbranceVal */
     , (47482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47482,  16,          1) /* ItemUseable - No */
     , (47482,  18,         32) /* UiEffects - Fire */
     , (47482,  19,        350) /* Value */
     , (47482,  51,          1) /* CombatUse - Melee */
     , (47482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47482, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47482,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47482,   1,   33555756) /* Setup */
     , (47482,   3,  536870932) /* SoundTable */
     , (47482,   6,   67111919) /* PaletteBase */
     , (47482,   8,  100668956) /* Icon */
     , (47482,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47482, 8040, 2295595065, 179.3787, 13.70001, 214.8717, -0.638736, -0.638736, -0.3033419, -0.3033419) /* PCAPRecordedLocation */
/* @teleloc 0x88D40039 [179.378700 13.700010 214.871700] -0.638736 -0.638736 -0.303342 -0.303342 */;
