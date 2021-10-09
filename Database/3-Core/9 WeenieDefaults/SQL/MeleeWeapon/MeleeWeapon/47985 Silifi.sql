DELETE FROM `weenie` WHERE `class_Id` = 47985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47985, 'ace47985-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47985,   1,          1) /* ItemType - MeleeWeapon */
     , (47985,   5,        800) /* EncumbranceVal */
     , (47985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47985,  16,          1) /* ItemUseable - No */
     , (47985,  19,       1000) /* Value */
     , (47985,  51,          1) /* CombatUse - Melee */
     , (47985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47985, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47985,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47985,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47985,   1, 0x02000141) /* Setup */
     , (47985,   3, 0x20000014) /* SoundTable */
     , (47985,   6, 0x04000BEF) /* PaletteBase */
     , (47985,   8, 0x0600163A) /* Icon */
     , (47985,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47985, 8040, 0x26EE001E, 74.57405, 121.6446, 0.787178, 0.596138, 0.596138, -0.380289, -0.380289) /* PCAPRecordedLocation */
/* @teleloc 0x26EE001E [74.574050 121.644600 0.787178] 0.596138 0.596138 -0.380289 -0.380289 */;
