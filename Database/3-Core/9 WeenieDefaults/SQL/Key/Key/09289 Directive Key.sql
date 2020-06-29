DELETE FROM `weenie` WHERE `class_Id` = 9289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9289, 'keydirective', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9289,   1,      16384) /* ItemType - Key */
     , (9289,   5,         50) /* EncumbranceVal */
     , (9289,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9289,  19,          0) /* Value */
     , (9289,  91,          1) /* MaxStructure */
     , (9289,  92,          1) /* Structure */
     , (9289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9289,  94,        640) /* TargetType - LockableMagicTarget */
     , (9289, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9289,  22, True ) /* Inscribable */
     , (9289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9289,   1, 'Directive Key') /* Name */
     , (9289,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9289,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9289,   1,   33557000) /* Setup */
     , (9289,   3,  536870932) /* SoundTable */
     , (9289,   6,   67111346) /* PaletteBase */
     , (9289,   8,  100671457) /* Icon */
     , (9289,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9289, 8000, 2461498112) /* PCAPRecordedObjectIID */;
