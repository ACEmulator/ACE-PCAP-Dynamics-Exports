DELETE FROM `weenie` WHERE `class_Id` = 14881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14881, 'keymartinatesingularity', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14881,   1,      16384) /* ItemType - Key */
     , (14881,   5,         50) /* EncumbranceVal */
     , (14881,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14881,  19,          0) /* Value */
     , (14881,  33,          1) /* Bonded - Bonded */
     , (14881,  91,          1) /* MaxStructure */
     , (14881,  92,          1) /* Structure */
     , (14881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14881,  94,        640) /* TargetType - LockableMagicTarget */
     , (14881, 114,          1) /* Attuned - Attuned */
     , (14881, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14881,  22, True ) /* Inscribable */
     , (14881,  23, True ) /* DestroyOnSell */
     , (14881,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14881,   1, 'Martinate Trove Key') /* Name */
     , (14881,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (14881,  16, 'A key that shines with virindi energy. The energy is slightly skewed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14881,   1, 0x02000A08) /* Setup */
     , (14881,   3, 0x20000014) /* SoundTable */
     , (14881,   6, 0x040009B2) /* PaletteBase */
     , (14881,   8, 0x0600245D) /* Icon */
     , (14881,  22, 0x3400002B) /* PhysicsEffectTable */;
