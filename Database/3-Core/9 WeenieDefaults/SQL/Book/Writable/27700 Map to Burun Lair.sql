DELETE FROM `weenie` WHERE `class_Id` = 27700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27700, 'maprenegadeburun', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27700,   1,       8192) /* ItemType - Writable */
     , (27700,   5,         25) /* EncumbranceVal */
     , (27700,  16,          8) /* ItemUseable - Contained */
     , (27700,  19,         10) /* Value */
     , (27700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27700, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27700,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 0x020010DC) /* Setup */
     , (27700,   3, 0x20000014) /* SoundTable */
     , (27700,   8, 0x060033C1) /* Icon */
     , (27700,  22, 0x3400002B) /* PhysicsEffectTable */;
