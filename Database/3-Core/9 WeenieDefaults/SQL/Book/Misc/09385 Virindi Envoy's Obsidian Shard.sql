DELETE FROM `weenie` WHERE `class_Id` = 9385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9385, 'notevirindienvoyuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9385,   1,        128) /* ItemType - Misc */
     , (9385,   5,         50) /* EncumbranceVal */
     , (9385,  16,          8) /* ItemUseable - Contained */
     , (9385,  19,         20) /* Value */
     , (9385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9385,  39,     0.2) /* DefaultScale */
     , (9385,  54,       1) /* UseRadius */
     , (9385,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9385,   1, 'Virindi Envoy''s Obsidian Shard') /* Name */
     , (9385,  14, 'This item cannot be read.') /* Use */
     , (9385,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9385,   1, 0x020003BF) /* Setup */
     , (9385,   3, 0x20000014) /* SoundTable */
     , (9385,   8, 0x06001ECF) /* Icon */
     , (9385,  22, 0x3400002B) /* PhysicsEffectTable */;
