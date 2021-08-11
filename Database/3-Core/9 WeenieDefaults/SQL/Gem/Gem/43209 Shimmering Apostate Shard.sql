DELETE FROM `weenie` WHERE `class_Id` = 43209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43209, 'ace43209-shimmeringapostateshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43209,   1,       2048) /* ItemType - Gem */
     , (43209,   5,          0) /* EncumbranceVal */
     , (43209,  11,          1) /* MaxStackSize */
     , (43209,  12,          1) /* StackSize */
     , (43209,  13,          0) /* StackUnitEncumbrance */
     , (43209,  15,          0) /* StackUnitValue */
     , (43209,  16,          8) /* ItemUseable - Contained */
     , (43209,  18,          1) /* UiEffects - Magical */
     , (43209,  19,          0) /* Value */
     , (43209,  33,          1) /* Bonded - Bonded */
     , (43209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43209,  94,         16) /* TargetType - Creature */
     , (43209,  98, 1485672877) /* CreationTimestamp */
     , (43209, 114,          1) /* Attuned - Attuned */
     , (43209, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43209,  22, True ) /* Inscribable */
     , (43209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43209, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43209,   1, 'Shimmering Apostate Shard') /* Name */
     , (43209,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43209,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43209,   1,   33554809) /* Setup */
     , (43209,   3,  536870932) /* SoundTable */
     , (43209,   6,   67111919) /* PaletteBase */
     , (43209,   8,  100691482) /* Icon */
     , (43209,  22,  872415275) /* PhysicsEffectTable */;
