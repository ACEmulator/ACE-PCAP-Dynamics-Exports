DELETE FROM `weenie` WHERE `class_Id` = 15869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15869, 'shieldtowerstatuebronze', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15869,   1,          2) /* ItemType - Armor */
     , (15869,   5,       5000) /* EncumbranceVal */
     , (15869,   9,    2097152) /* ValidLocations - Shield */
     , (15869,  16,          1) /* ItemUseable - No */
     , (15869,  19,       3000) /* Value */
     , (15869,  51,          4) /* CombatUse - Shield */
     , (15869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15869,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15869,   1, 'Bronze Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15869,   1, 0x02000161) /* Setup */
     , (15869,   3, 0x20000014) /* SoundTable */
     , (15869,   6, 0x04000BEF) /* PaletteBase */
     , (15869,   8, 0x060024E9) /* Icon */
     , (15869,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15869, 8040, 0x016C01BD, 52.04359, -38.03523, -0.074, 0.522165, 0.330497, -0.775084, 0.131757) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.043590 -38.035230 -0.074000] 0.522165 0.330497 -0.775084 0.131757 */;
