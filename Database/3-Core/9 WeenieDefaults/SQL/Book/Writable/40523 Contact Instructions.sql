DELETE FROM `weenie` WHERE `class_Id` = 40523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40523, 'ace40523-contactinstructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40523,   1,       8192) /* ItemType - Writable */
     , (40523,   5,         10) /* EncumbranceVal */
     , (40523,  16,          8) /* ItemUseable - Contained */
     , (40523,  19,          0) /* Value */
     , (40523,  33,          1) /* Bonded - Bonded */
     , (40523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40523,  98, 1485370426) /* CreationTimestamp */
     , (40523, 114,          1) /* Attuned - Attuned */
     , (40523, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40523,  23, True ) /* DestroyOnSell */
     , (40523,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40523,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40523,   1, 'Contact Instructions') /* Name */
     , (40523,  15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40523,   1, 0x02000155) /* Setup */
     , (40523,   3, 0x20000014) /* SoundTable */
     , (40523,   8, 0x06006467) /* Icon */
     , (40523,  22, 0x3400002B) /* PhysicsEffectTable */;
