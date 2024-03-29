DELETE FROM `weenie` WHERE `class_Id` = 28773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28773, 'keydericostruinhalaetan', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28773,   1,      16384) /* ItemType - Key */
     , (28773,   5,          5) /* EncumbranceVal */
     , (28773,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28773,  91,          3) /* MaxStructure */
     , (28773,  92,          3) /* Structure */
     , (28773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28773,  94,        640) /* TargetType - LockableMagicTarget */
     , (28773, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 'Dericost Ruin Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28773,   1, 0x02001274) /* Setup */
     , (28773,   3, 0x20000014) /* SoundTable */
     , (28773,   8, 0x06005A2B) /* Icon */
     , (28773,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28773, 8040, 0x015F018D, 70, -90, -29.976, -0.737394, 0, 0, -0.675463) /* PCAPRecordedLocation */
/* @teleloc 0x015F018D [70.000000 -90.000000 -29.976000] -0.737394 0.000000 0.000000 -0.675463 */;
