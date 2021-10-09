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
VALUES (9289,   1, 0x02000A08) /* Setup */
     , (9289,   3, 0x20000014) /* SoundTable */
     , (9289,   6, 0x040009B2) /* PaletteBase */
     , (9289,   8, 0x06001FE1) /* Icon */
     , (9289,  22, 0x3400002B) /* PhysicsEffectTable */;
