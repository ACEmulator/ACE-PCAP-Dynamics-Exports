DELETE FROM `weenie` WHERE `class_Id` = 38640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38640, 'ace38640-haroushskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38640,   1,      16384) /* ItemType - Key */
     , (38640,   5,         25) /* EncumbranceVal */
     , (38640,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38640,  19,          0) /* Value */
     , (38640,  33,          1) /* Bonded - Bonded */
     , (38640,  91,          1) /* MaxStructure */
     , (38640,  92,          1) /* Structure */
     , (38640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38640,  94,        640) /* TargetType - LockableMagicTarget */
     , (38640, 114,          1) /* Attuned - Attuned */
     , (38640, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38640,   1, 'Haroush''s Key') /* Name */
     , (38640,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (38640,  16, 'This gilded key still shines golden, even in the dim light of the dungeon.  It unlocks a door in the Rogue Delvings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38640,   1,   33554784) /* Setup */
     , (38640,   3,  536870932) /* SoundTable */
     , (38640,   8,  100690202) /* Icon */
     , (38640,  22,  872415275) /* PhysicsEffectTable */
     , (38640, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38640, 8000, 3703872857) /* PCAPRecordedObjectIID */;