DELETE FROM `weenie` WHERE `class_Id` = 7905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7905, 'septshadownoteatranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7905,   1,        128) /* ItemType - Misc */
     , (7905,   5,         25) /* EncumbranceVal */
     , (7905,  16,          8) /* ItemUseable - Contained */
     , (7905,  19,         20) /* Value */
     , (7905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7905,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7905,   1, 'Shadow Note Translation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7905,   1, 0x02000155) /* Setup */
     , (7905,   3, 0x20000014) /* SoundTable */
     , (7905,   8, 0x06001310) /* Icon */
     , (7905,  22, 0x3400002B) /* PhysicsEffectTable */;
