DELETE FROM `weenie` WHERE `class_Id` = 5873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5873, 'sealdericost', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5873,   1,      16384) /* ItemType - Key */
     , (5873,   5,         45) /* EncumbranceVal */
     , (5873,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5873,  19,        200) /* Value */
     , (5873,  91,          1) /* MaxStructure */
     , (5873,  92,          1) /* Structure */
     , (5873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5873,  94,        640) /* TargetType - LockableMagicTarget */
     , (5873, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5873,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5873,   1, 'Seal') /* Name */
     , (5873,  14, 'Use this item on a locked standing stone to unlock it.') /* Use */
     , (5873,  16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5873,   1, 0x02000101) /* Setup */
     , (5873,   3, 0x20000014) /* SoundTable */
     , (5873,   6, 0x04000BEF) /* PaletteBase */
     , (5873,   8, 0x06001B6F) /* Icon */
     , (5873,  22, 0x3400002B) /* PhysicsEffectTable */;
