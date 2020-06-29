DELETE FROM `weenie` WHERE `class_Id` = 12258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12258, 'sliverpyreal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12258,   1,        128) /* ItemType - Misc */
     , (12258,   5,       1000) /* EncumbranceVal */
     , (12258,  16,          1) /* ItemUseable - No */
     , (12258,  19,          0) /* Value */
     , (12258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12258,  22, True ) /* Inscribable */
     , (12258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12258,   1, 'Sliver of Singular Pyreal') /* Name */
     , (12258,  14, 'Combine with a sliver of Singular Chorizite.') /* Use */
     , (12258,  16, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12258,   1,   33557380) /* Setup */
     , (12258,   3,  536870932) /* SoundTable */
     , (12258,   8,  100672202) /* Icon */
     , (12258,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12258, 8000, 2596951322) /* PCAPRecordedObjectIID */;
