DELETE FROM `weenie` WHERE `class_Id` = 52735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52735, 'ace52735-gauntletbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52735,   1,        512) /* ItemType - Container */
     , (52735,   5,       2215) /* EncumbranceVal */
     , (52735,   6,         28) /* ItemsCapacity */
     , (52735,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52735,  18,         64) /* UiEffects - Lightning */
     , (52735,  19,         35) /* Value */
     , (52735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52735,   2, False) /* Open */
     , (52735,  22, True ) /* Inscribable */
     , (52735,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52735,  39,    1.75) /* DefaultScale */
     , (52735,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52735,   1, 'Gauntlet Backpack') /* Name */
     , (52735,  14, 'Use this item to close it.') /* Use */
     , (52735,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52735,   1,   33554769) /* Setup */
     , (52735,   3,  536870932) /* SoundTable */
     , (52735,   6,   67111919) /* PaletteBase */
     , (52735,   8,  100670389) /* Icon */
     , (52735,  22,  872415275) /* PhysicsEffectTable */
     , (52735,  52,  100690178) /* IconUnderlay */;
