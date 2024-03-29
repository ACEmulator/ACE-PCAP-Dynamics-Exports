DELETE FROM `weenie` WHERE `class_Id` = 27296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27296, 'keyshadowchildwretched', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27296,   1,      16384) /* ItemType - Key */
     , (27296,   5,        100) /* EncumbranceVal */
     , (27296,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27296,  19,          0) /* Value */
     , (27296,  91,          1) /* MaxStructure */
     , (27296,  92,          1) /* Structure */
     , (27296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27296,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27296,   1, 'Wretched Key') /* Name */
     , (27296,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27296,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27296,   1, 0x02000160) /* Setup */
     , (27296,   3, 0x20000014) /* SoundTable */
     , (27296,   8, 0x0600305C) /* Icon */
     , (27296,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27296, 8040, 0x65480318, 70, -120, 12.024, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480318 [70.000000 -120.000000 12.024000] 1.000000 0.000000 0.000000 0.000000 */;
