DELETE FROM `weenie` WHERE `class_Id` = 47497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47497, 'ace47497-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47497,   1,          1) /* ItemType - MeleeWeapon */
     , (47497,   5,        800) /* EncumbranceVal */
     , (47497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47497,  16,          1) /* ItemUseable - No */
     , (47497,  18,        128) /* UiEffects - Frost */
     , (47497,  19,        350) /* Value */
     , (47497,  51,          1) /* CombatUse - Melee */
     , (47497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47497, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47497,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47497,   1,   33555741) /* Setup */
     , (47497,   3,  536870932) /* SoundTable */
     , (47497,   6,   67111919) /* PaletteBase */
     , (47497,   8,  100668956) /* Icon */
     , (47497,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47497, 8040, 3516203068, 186.6287, 75.85235, -0.9734999, -0.7055605, -0.7055605, -0.04673721, -0.04673721) /* PCAPRecordedLocation */
/* @teleloc 0xD195003C [186.628700 75.852350 -0.973500] -0.705561 -0.705561 -0.046737 -0.046737 */;
