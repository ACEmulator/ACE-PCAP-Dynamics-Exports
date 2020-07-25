DELETE FROM `weenie` WHERE `class_Id` = 35178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35178, 'ace35178-glowingstatueshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35178,   1,       2048) /* ItemType - Gem */
     , (35178,   5,        100) /* EncumbranceVal */
     , (35178,  11,          1) /* MaxStackSize */
     , (35178,  12,          1) /* StackSize */
     , (35178,  13,        100) /* StackUnitEncumbrance */
     , (35178,  15,          0) /* StackUnitValue */
     , (35178,  16,          1) /* ItemUseable - No */
     , (35178,  18,          1) /* UiEffects - Magical */
     , (35178,  19,          0) /* Value */
     , (35178,  33,          1) /* Bonded - Bonded */
     , (35178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35178,  94,       2048) /* TargetType - Gem */
     , (35178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35178,  22, True ) /* Inscribable */
     , (35178,  23, True ) /* DestroyOnSell */
     , (35178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35178,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35178,   1, 'Glowing Statue Shard') /* Name */
     , (35178,  14, 'Give this to the Collector Golem in Kor-Gursha to be rewarded for aiding in the defense of Asheron.') /* Use */
     , (35178,  16, 'A stone shard empowered with Asheron''s essence, taken from the Falatacot Ritual Site on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35178,   1,   33556406) /* Setup */
     , (35178,   3,  536870932) /* SoundTable */
     , (35178,   6,   67111919) /* PaletteBase */
     , (35178,   8,  100689363) /* Icon */
     , (35178,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35178, 8040, 14942506, 34.84235, -48.78209, -28.711, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [34.842350 -48.782090 -28.711000] 1.000000 0.000000 0.000000 0.000000 */;
