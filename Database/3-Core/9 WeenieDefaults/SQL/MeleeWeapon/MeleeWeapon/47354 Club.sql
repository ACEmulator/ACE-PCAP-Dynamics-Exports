DELETE FROM `weenie` WHERE `class_Id` = 47354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47354, 'ace47354-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47354,   1,          1) /* ItemType - MeleeWeapon */
     , (47354,   5,        800) /* EncumbranceVal */
     , (47354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47354,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47354,  16,          1) /* ItemUseable - No */
     , (47354,  19,        350) /* Value */
     , (47354,  51,          1) /* CombatUse - Melee */
     , (47354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47354, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47354,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47354,   1,   33554731) /* Setup */
     , (47354,   3,  536870932) /* SoundTable */
     , (47354,   6,   67111919) /* PaletteBase */
     , (47354,   8,  100668855) /* Icon */
     , (47354,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47354, 8040, 3097428269, 177.3885, 14.43683, 83.94825, 0.6843735, 0.6843735, -0.1778565, -0.1778565) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [177.388500 14.436830 83.948250] 0.684374 0.684374 -0.177857 -0.177857 */;
