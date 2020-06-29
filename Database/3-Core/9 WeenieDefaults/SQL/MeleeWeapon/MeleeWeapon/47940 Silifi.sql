DELETE FROM `weenie` WHERE `class_Id` = 47940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47940, 'ace47940-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47940,   1,          1) /* ItemType - MeleeWeapon */
     , (47940,   5,        800) /* EncumbranceVal */
     , (47940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47940,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47940,  16,          1) /* ItemUseable - No */
     , (47940,  19,       1000) /* Value */
     , (47940,  51,          1) /* CombatUse - Melee */
     , (47940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47940, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47940,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47940,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47940,   1,   33554753) /* Setup */
     , (47940,   3,  536870932) /* SoundTable */
     , (47940,   6,   67111919) /* PaletteBase */
     , (47940,   8,  100668986) /* Icon */
     , (47940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47940, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47940, 8000, 3361563446) /* PCAPRecordedObjectIID */;
