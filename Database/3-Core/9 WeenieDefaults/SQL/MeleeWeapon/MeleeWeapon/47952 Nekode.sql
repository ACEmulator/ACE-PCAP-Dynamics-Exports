DELETE FROM `weenie` WHERE `class_Id` = 47952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47952, 'ace47952-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47952,   1,          1) /* ItemType - MeleeWeapon */
     , (47952,   5,        135) /* EncumbranceVal */
     , (47952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47952,  16,          1) /* ItemUseable - No */
     , (47952,  19,        155) /* Value */
     , (47952,  51,          1) /* CombatUse - Melee */
     , (47952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47952, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47952,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47952,   1, 0x0200061C) /* Setup */
     , (47952,   3, 0x20000014) /* SoundTable */
     , (47952,   6, 0x04000BEF) /* PaletteBase */
     , (47952,   8, 0x06001A4B) /* Icon */
     , (47952,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47952, 8040, 0x973C003D, 191.7965, 100.2453, 105.5768, 0.683013, 0.683013, -0.183013, -0.183013) /* PCAPRecordedLocation */
/* @teleloc 0x973C003D [191.796500 100.245300 105.576800] 0.683013 0.683013 -0.183013 -0.183013 */;
