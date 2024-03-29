DELETE FROM `weenie` WHERE `class_Id` = 47937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47937, 'ace47937-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47937,   1,          1) /* ItemType - MeleeWeapon */
     , (47937,   5,        135) /* EncumbranceVal */
     , (47937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47937,  16,          1) /* ItemUseable - No */
     , (47937,  19,        155) /* Value */
     , (47937,  51,          1) /* CombatUse - Melee */
     , (47937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47937, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47937,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47937,   1, 0x0200061C) /* Setup */
     , (47937,   3, 0x20000014) /* SoundTable */
     , (47937,   6, 0x04000BEF) /* PaletteBase */
     , (47937,   8, 0x06001A4B) /* Icon */
     , (47937,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47937, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;
