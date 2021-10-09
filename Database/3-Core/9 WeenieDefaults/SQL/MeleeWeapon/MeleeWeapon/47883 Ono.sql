DELETE FROM `weenie` WHERE `class_Id` = 47883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47883, 'ace47883-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47883,   1,          1) /* ItemType - MeleeWeapon */
     , (47883,   5,        800) /* EncumbranceVal */
     , (47883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47883,  16,          1) /* ItemUseable - No */
     , (47883,  19,        350) /* Value */
     , (47883,  51,          1) /* CombatUse - Melee */
     , (47883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47883,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47883,   1, 0x02000125) /* Setup */
     , (47883,   3, 0x20000014) /* SoundTable */
     , (47883,   6, 0x04000BEF) /* PaletteBase */
     , (47883,   8, 0x06001642) /* Icon */
     , (47883,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47883, 8040, 0x92670031, 156.1448, 7.775371, 13.58968, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x92670031 [156.144800 7.775371 13.589680] 0.707107 0.707107 0.000000 0.000000 */;
