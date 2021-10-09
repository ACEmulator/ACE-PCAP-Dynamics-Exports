DELETE FROM `weenie` WHERE `class_Id` = 30739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30739, 'notenewyearsresolutionselysa', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30739,   1,       8192) /* ItemType - Writable */
     , (30739,   5,          5) /* EncumbranceVal */
     , (30739,  16,          8) /* ItemUseable - Contained */
     , (30739,  19,        100) /* Value */
     , (30739,  33,          0) /* Bonded - Normal */
     , (30739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30739, 114,          0) /* Attuned - Normal */
     , (30739, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30739,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30739,   1, 'Queen Elysa''s New Year''s Resolutions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30739,   1, 0x02000155) /* Setup */
     , (30739,   3, 0x20000014) /* SoundTable */
     , (30739,   8, 0x0600106F) /* Icon */
     , (30739,  22, 0x3400002B) /* PhysicsEffectTable */;
