DELETE FROM `weenie` WHERE `class_Id` = 23961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23961, 'orbinfusiongreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23961,   1,        128) /* ItemType - Misc */
     , (23961,   5,         15) /* EncumbranceVal */
     , (23961,  11,          1) /* MaxStackSize */
     , (23961,  12,          1) /* StackSize */
     , (23961,  13,         15) /* StackUnitEncumbrance */
     , (23961,  15,          0) /* StackUnitValue */
     , (23961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23961,  19,          0) /* Value */
     , (23961,  33,          1) /* Bonded - Bonded */
     , (23961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23961,  94,        130) /* TargetType - Armor, Misc */
     , (23961, 114,          1) /* Attuned - Attuned */
     , (23961, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23961,  22, True ) /* Inscribable */
     , (23961,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23961,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23961,   1, 'Orb of Infusion') /* Name */
     , (23961,  14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* Use */
     , (23961,  15, 'A deep green orb with no apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23961,   1, 0x020000ED) /* Setup */
     , (23961,   3, 0x20000014) /* SoundTable */
     , (23961,   6, 0x04000BF8) /* PaletteBase */
     , (23961,   8, 0x06002A61) /* Icon */
     , (23961,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23961, 8040, 0x64430300, 70, -154.5, -4.975, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64430300 [70.000000 -154.500000 -4.975000] 0.000000 0.000000 0.000000 -1.000000 */;
