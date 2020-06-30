DELETE FROM `weenie` WHERE `class_Id` = 47449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47449, 'ace47449-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47449,   1,          1) /* ItemType - MeleeWeapon */
     , (47449,   5,        800) /* EncumbranceVal */
     , (47449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47449,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47449,  16,          1) /* ItemUseable - No */
     , (47449,  19,        350) /* Value */
     , (47449,  51,          1) /* CombatUse - Melee */
     , (47449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47449, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47449,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47449,   1,   33554746) /* Setup */
     , (47449,   3,  536870932) /* SoundTable */
     , (47449,   6,   67111919) /* PaletteBase */
     , (47449,   8,  100668956) /* Icon */
     , (47449,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47449, 8040, 3097428269, 179.6414, 11.24345, 83.94825, 0.01518936, 0.01518936, -0.7069436, -0.7069436) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [179.641400 11.243450 83.948250] 0.015189 0.015189 -0.706944 -0.706944 */;
