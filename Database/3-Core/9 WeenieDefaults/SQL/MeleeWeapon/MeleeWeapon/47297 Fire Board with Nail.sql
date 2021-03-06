DELETE FROM `weenie` WHERE `class_Id` = 47297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47297, 'ace47297-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47297,   1,          1) /* ItemType - MeleeWeapon */
     , (47297,   5,        800) /* EncumbranceVal */
     , (47297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47297,  16,          1) /* ItemUseable - No */
     , (47297,  18,         32) /* UiEffects - Fire */
     , (47297,  19,        350) /* Value */
     , (47297,  51,          1) /* CombatUse - Melee */
     , (47297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47297,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47297,   1,   33559656) /* Setup */
     , (47297,   3,  536870932) /* SoundTable */
     , (47297,   6,   67116700) /* PaletteBase */
     , (47297,   8,  100688084) /* Icon */
     , (47297,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47297, 8040, 454164520, 110.351, 179.2068, -0.1954501, -0.815851, -0.5442635, -0.1078451, -0.1628922) /* PCAPRecordedLocation */
/* @teleloc 0x1B120028 [110.351000 179.206800 -0.195450] -0.815851 -0.544264 -0.107845 -0.162892 */;
