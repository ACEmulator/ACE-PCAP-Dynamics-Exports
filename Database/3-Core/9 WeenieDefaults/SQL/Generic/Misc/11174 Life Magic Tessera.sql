DELETE FROM `weenie` WHERE `class_Id` = 11174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11174, 'skilltokenlifemagic-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11174,   1,        128) /* ItemType - Misc */
     , (11174,   5,         10) /* EncumbranceVal */
     , (11174,  16,          1) /* ItemUseable - No */
     , (11174,  19,         10) /* Value */
     , (11174,  33,          1) /* Bonded - Bonded */
     , (11174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11174,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11174,   1, 'Life Magic Tessera') /* Name */
     , (11174,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Life Magic skill. There are tesserae available for each skill in the game. If you don''t want a point of Life Magic, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11174,   1, 0x02000AE2) /* Setup */
     , (11174,   3, 0x20000014) /* SoundTable */
     , (11174,   8, 0x0600213C) /* Icon */
     , (11174,  22, 0x3400002B) /* PhysicsEffectTable */;
