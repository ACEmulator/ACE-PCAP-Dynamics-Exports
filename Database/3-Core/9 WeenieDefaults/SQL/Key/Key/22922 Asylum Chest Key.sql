DELETE FROM `weenie` WHERE `class_Id` = 22922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22922, 'keyaerbaxchest1', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22922,   1,      16384) /* ItemType - Key */
     , (22922,   5,         50) /* EncumbranceVal */
     , (22922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22922,  19,          0) /* Value */
     , (22922,  33,          1) /* Bonded - Bonded */
     , (22922,  91,          1) /* MaxStructure */
     , (22922,  92,          1) /* Structure */
     , (22922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22922,  94,        640) /* TargetType - LockableMagicTarget */
     , (22922, 114,          1) /* Attuned - Attuned */
     , (22922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22922,  22, True ) /* Inscribable */
     , (22922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22922,   1, 'Asylum Chest Key') /* Name */
     , (22922,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22922,   1, 0x02000A08) /* Setup */
     , (22922,   3, 0x20000014) /* SoundTable */
     , (22922,   6, 0x040009B2) /* PaletteBase */
     , (22922,   8, 0x06001FE1) /* Icon */
     , (22922,  22, 0x3400002B) /* PhysicsEffectTable */;
