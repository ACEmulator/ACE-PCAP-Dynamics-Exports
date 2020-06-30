DELETE FROM `weenie` WHERE `class_Id` = 52736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52736, 'ace52736-gauntletbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52736,   1,        512) /* ItemType - Container */
     , (52736,   5,       1215) /* EncumbranceVal */
     , (52736,   6,         28) /* ItemsCapacity */
     , (52736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52736,  18,          4) /* UiEffects - BoostHealth */
     , (52736,  19,         35) /* Value */
     , (52736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52736,   2, False) /* Open */
     , (52736,  22, True ) /* Inscribable */
     , (52736,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52736,  39,    1.75) /* DefaultScale */
     , (52736,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52736,   1, 'Gauntlet Backpack') /* Name */
     , (52736,  14, 'Use this item to close it.') /* Use */
     , (52736,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52736,   1,   33554769) /* Setup */
     , (52736,   3,  536870932) /* SoundTable */
     , (52736,   6,   67111919) /* PaletteBase */
     , (52736,   8,  100670384) /* Icon */
     , (52736,  22,  872415275) /* PhysicsEffectTable */
     , (52736,  52,  100690179) /* IconUnderlay */;
