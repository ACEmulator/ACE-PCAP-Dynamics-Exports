DELETE FROM `weenie` WHERE `class_Id` = 47438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47438, 'ace47438-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47438,   1,          1) /* ItemType - MeleeWeapon */
     , (47438,   5,        800) /* EncumbranceVal */
     , (47438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47438,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47438,  16,          1) /* ItemUseable - No */
     , (47438,  19,        350) /* Value */
     , (47438,  51,          1) /* CombatUse - Melee */
     , (47438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47438,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47438,   1,   33554746) /* Setup */
     , (47438,   3,  536870932) /* SoundTable */
     , (47438,   6,   67111919) /* PaletteBase */
     , (47438,   8,  100668956) /* Icon */
     , (47438,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47438, 8040, 2472280076, 31.96892, 76.57202, 12.59835, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.572020 12.598350] 0.500000 0.500000 -0.500000 -0.500000 */;
