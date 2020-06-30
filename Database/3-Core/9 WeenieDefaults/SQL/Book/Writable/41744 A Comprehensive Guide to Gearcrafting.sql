DELETE FROM `weenie` WHERE `class_Id` = 41744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41744, 'ace41744-acomprehensiveguidetogearcrafting', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41744,   1,       8192) /* ItemType - Writable */
     , (41744,   5,        100) /* EncumbranceVal */
     , (41744,  16,          8) /* ItemUseable - Contained */
     , (41744,  19,         50) /* Value */
     , (41744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41744,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41744,   1, 'A Comprehensive Guide to Gearcrafting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41744,   1,   33554771) /* Setup */
     , (41744,   3,  536870932) /* SoundTable */
     , (41744,   8,  100668117) /* Icon */
     , (41744,  22,  872415275) /* PhysicsEffectTable */;
