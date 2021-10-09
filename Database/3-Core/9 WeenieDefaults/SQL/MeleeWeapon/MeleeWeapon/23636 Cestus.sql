DELETE FROM `weenie` WHERE `class_Id` = 23636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23636, 'cestusmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23636,   1,          1) /* ItemType - MeleeWeapon */
     , (23636,   5,        135) /* EncumbranceVal */
     , (23636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23636,  16,          1) /* ItemUseable - No */
     , (23636,  19,         50) /* Value */
     , (23636,  51,          1) /* CombatUse - Melee */
     , (23636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23636,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 0x0200061D) /* Setup */
     , (23636,   3, 0x20000014) /* SoundTable */
     , (23636,   6, 0x04000BEF) /* PaletteBase */
     , (23636,   8, 0x06001A41) /* Icon */
     , (23636,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23636, 8040, 0x6045016D, 50.7381, -55.2136, -24.07, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045016D [50.738100 -55.213600 -24.070000] 0.707107 0.707107 0.000000 0.000000 */;
