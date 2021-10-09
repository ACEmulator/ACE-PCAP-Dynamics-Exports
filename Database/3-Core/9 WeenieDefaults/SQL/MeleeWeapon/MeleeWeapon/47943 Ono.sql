DELETE FROM `weenie` WHERE `class_Id` = 47943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47943, 'ace47943-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47943,   1,          1) /* ItemType - MeleeWeapon */
     , (47943,   5,        800) /* EncumbranceVal */
     , (47943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47943,  16,          1) /* ItemUseable - No */
     , (47943,  19,        350) /* Value */
     , (47943,  51,          1) /* CombatUse - Melee */
     , (47943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47943, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47943,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47943,   1, 0x02000125) /* Setup */
     , (47943,   3, 0x20000014) /* SoundTable */
     , (47943,   6, 0x04000BEF) /* PaletteBase */
     , (47943,   8, 0x06001642) /* Icon */
     , (47943,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47943, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;
