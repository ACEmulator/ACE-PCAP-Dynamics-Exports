DELETE FROM `weenie` WHERE `class_Id` = 27686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27686, 'keyrenegadechorizite', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27686,   1,      16384) /* ItemType - Key */
     , (27686,   5,         50) /* EncumbranceVal */
     , (27686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27686,  19,          0) /* Value */
     , (27686,  91,          1) /* MaxStructure */
     , (27686,  92,          1) /* Structure */
     , (27686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27686,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27686,  22, True ) /* Inscribable */
     , (27686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27686,   1, 'Strong Iron Key') /* Name */
     , (27686,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27686,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Shoushi Stronghold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27686,   1, 0x02000160) /* Setup */
     , (27686,   3, 0x20000014) /* SoundTable */
     , (27686,   8, 0x06003347) /* Icon */
     , (27686,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27686, 8040, 0x654B014B, 110.254, -21.6958, 1.029, 0.825336, 0, 0, 0.564643) /* PCAPRecordedLocation */
/* @teleloc 0x654B014B [110.254000 -21.695800 1.029000] 0.825336 0.000000 0.000000 0.564643 */;
