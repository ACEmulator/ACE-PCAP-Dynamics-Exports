DELETE FROM `weenie` WHERE `class_Id` = 30255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30255, 'keyrarevolatilegoldenalu', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30255,   1,      16384) /* ItemType - Key */
     , (30255,   5,          5) /* EncumbranceVal */
     , (30255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30255,  91,         25) /* MaxStructure */
     , (30255,  92,         25) /* Structure */
     , (30255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30255,  94,        640) /* TargetType - LockableMagicTarget */
     , (30255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30255,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30255,   1,   33557005) /* Setup */
     , (30255,   3,  536870932) /* SoundTable */
     , (30255,   8,  100686707) /* Icon */
     , (30255,  22,  872415275) /* PhysicsEffectTable */
     , (30255,  52,  100686604) /* IconUnderlay */;
