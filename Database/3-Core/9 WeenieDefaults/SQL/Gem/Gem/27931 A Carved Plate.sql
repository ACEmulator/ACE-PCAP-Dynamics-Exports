DELETE FROM `weenie` WHERE `class_Id` = 27931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27931, 'platehizkristar', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27931,   1,       2048) /* ItemType - Gem */
     , (27931,   5,        100) /* EncumbranceVal */
     , (27931,  11,          1) /* MaxStackSize */
     , (27931,  12,          1) /* StackSize */
     , (27931,  13,        100) /* StackUnitEncumbrance */
     , (27931,  15,          0) /* StackUnitValue */
     , (27931,  16,          1) /* ItemUseable - No */
     , (27931,  19,          0) /* Value */
     , (27931,  33,          1) /* Bonded - Bonded */
     , (27931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27931, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27931,  22, True ) /* Inscribable */
     , (27931,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27931,   1, 'A Carved Plate') /* Name */
     , (27931,  15, 'A plate with a relief carved into the face. The relief is of a distant star.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27931,   1, 0x020010F3) /* Setup */
     , (27931,   3, 0x20000014) /* SoundTable */
     , (27931,   8, 0x060033CD) /* Icon */
     , (27931,  22, 0x3400002B) /* PhysicsEffectTable */;
