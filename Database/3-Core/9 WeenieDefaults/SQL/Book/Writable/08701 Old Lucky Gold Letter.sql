DELETE FROM `weenie` WHERE `class_Id` = 8701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8701, 'lettergoldnewbiequest', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8701,   1,       8192) /* ItemType - Writable */
     , (8701,   5,         10) /* EncumbranceVal */
     , (8701,  16,          8) /* ItemUseable - Contained */
     , (8701,  19,          1) /* Value */
     , (8701,  33,          0) /* Bonded - Normal */
     , (8701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8701, 114,          0) /* Attuned - Normal */
     , (8701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8701,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8701,   1, 'Old Lucky Gold Letter') /* Name */
     , (8701,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8701,   1, 0x020009B6) /* Setup */
     , (8701,   3, 0x20000014) /* SoundTable */
     , (8701,   8, 0x06001EEF) /* Icon */
     , (8701,  22, 0x3400002B) /* PhysicsEffectTable */;
