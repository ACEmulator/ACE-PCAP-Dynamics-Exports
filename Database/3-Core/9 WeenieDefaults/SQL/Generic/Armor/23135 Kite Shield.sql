DELETE FROM `weenie` WHERE `class_Id` = 23135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23135, 'shieldkitevod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23135,   1,          2) /* ItemType - Armor */
     , (23135,   5,        690) /* EncumbranceVal */
     , (23135,   9,    2097152) /* ValidLocations - Shield */
     , (23135,  16,          1) /* ItemUseable - No */
     , (23135,  19,        120) /* Value */
     , (23135,  51,          4) /* CombatUse - Shield */
     , (23135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23135,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23135,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23135,   1, 0x02000164) /* Setup */
     , (23135,   3, 0x20000014) /* SoundTable */
     , (23135,   6, 0x04000BEF) /* PaletteBase */
     , (23135,   8, 0x060014A6) /* Icon */
     , (23135,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23135, 8040, 0x29490014, 52.25676, 78.94958, 0.28701, 0.338061, -0.565824, -0.624361, -0.419203) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [52.256760 78.949580 0.287010] 0.338061 -0.565824 -0.624361 -0.419203 */;
