DELETE FROM `weenie` WHERE `class_Id` = 24477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24477, 'keychestextreme', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24477,   1,      16384) /* ItemType - Key */
     , (24477,   5,         75) /* EncumbranceVal */
     , (24477,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (24477,  19,        150) /* Value */
     , (24477,  91,          1) /* MaxStructure */
     , (24477,  92,          1) /* Structure */
     , (24477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24477,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24477,  22, True ) /* Inscribable */
     , (24477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24477,   1, 'Sturdy Steel Key') /* Name */
     , (24477,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (24477,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24477,   1,   33554784) /* Setup */
     , (24477,   3,  536870932) /* SoundTable */
     , (24477,   8,  100674411) /* Icon */
     , (24477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24477, 8040, 3583574079, 174.5815, 155.7292, 374.024, 0.7802566, 0, 0, 0.6254596) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.581500 155.729200 374.024000] 0.780257 0.000000 0.000000 0.625460 */;
