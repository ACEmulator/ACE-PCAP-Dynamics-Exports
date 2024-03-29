DELETE FROM `weenie` WHERE `class_Id` = 47880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47880, 'ace47880-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47880,   1,          1) /* ItemType - MeleeWeapon */
     , (47880,   5,        800) /* EncumbranceVal */
     , (47880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47880,  16,          1) /* ItemUseable - No */
     , (47880,  19,       1000) /* Value */
     , (47880,  51,          1) /* CombatUse - Melee */
     , (47880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47880, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47880,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47880,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47880,   1, 0x02000141) /* Setup */
     , (47880,   3, 0x20000014) /* SoundTable */
     , (47880,   6, 0x04000BEF) /* PaletteBase */
     , (47880,   8, 0x0600163A) /* Icon */
     , (47880,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47880, 8040, 0x925E003E, 180.6579, 141.1775, 10.64331, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925E003E [180.657900 141.177500 10.643310] 0.707107 0.707107 0.000000 0.000000 */;
