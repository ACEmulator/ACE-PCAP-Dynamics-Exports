DELETE FROM `weenie` WHERE `class_Id` = 23679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23679, 'nekodemonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23679,   1,          1) /* ItemType - MeleeWeapon */
     , (23679,   5,        135) /* EncumbranceVal */
     , (23679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23679,  16,          1) /* ItemUseable - No */
     , (23679,  19,         50) /* Value */
     , (23679,  51,          1) /* CombatUse - Melee */
     , (23679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23679,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23679,   1, 0x0200061C) /* Setup */
     , (23679,   3, 0x20000014) /* SoundTable */
     , (23679,   6, 0x04000BEF) /* PaletteBase */
     , (23679,   8, 0x06001A4B) /* Icon */
     , (23679,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23679, 8040, 0x2F0D0024, 108.7321, 82.17626, 41.62604, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F0D0024 [108.732100 82.176260 41.626040] 0.707107 0.707107 0.000000 0.000000 */;
