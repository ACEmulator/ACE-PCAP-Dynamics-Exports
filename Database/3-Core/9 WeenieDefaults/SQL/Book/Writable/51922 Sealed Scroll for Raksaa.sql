DELETE FROM `weenie` WHERE `class_Id` = 51922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51922, 'ace51922-sealedscrollforraksaa', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51922,   1,       8192) /* ItemType - Writable */
     , (51922,   5,         25) /* EncumbranceVal */
     , (51922,  16,          1) /* ItemUseable - No */
     , (51922,  19,          0) /* Value */
     , (51922,  33,          1) /* Bonded - Bonded */
     , (51922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51922,  22, True ) /* Inscribable */
     , (51922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51922,   1, 'Sealed Scroll for Raksaa') /* Name */
     , (51922,  16, 'A sealed scroll given to you by Commander Presk. Deliver this to Raksaa located on the Obsidian Plains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51922,   1,   33554776) /* Setup */
     , (51922,   3,  536870932) /* SoundTable */
     , (51922,   8,  100667503) /* Icon */
     , (51922,  22,  872415275) /* PhysicsEffectTable */;
