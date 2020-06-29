DELETE FROM `weenie` WHERE `class_Id` = 9293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9293, 'keymaster', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9293,   1,      16384) /* ItemType - Key */
     , (9293,   5,         50) /* EncumbranceVal */
     , (9293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9293,  19,          0) /* Value */
     , (9293,  91,          1) /* MaxStructure */
     , (9293,  92,          1) /* Structure */
     , (9293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9293,  94,        640) /* TargetType - LockableMagicTarget */
     , (9293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9293,  22, True ) /* Inscribable */
     , (9293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9293,   1, 'Master Key') /* Name */
     , (9293,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9293,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9293,   1,   33557000) /* Setup */
     , (9293,   3,  536870932) /* SoundTable */
     , (9293,   6,   67111346) /* PaletteBase */
     , (9293,   8,  100671461) /* Icon */
     , (9293,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9293, 8000, 2460889439) /* PCAPRecordedObjectIID */;
