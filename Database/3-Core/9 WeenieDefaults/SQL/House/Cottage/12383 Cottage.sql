DELETE FROM `weenie` WHERE `class_Id` = 12383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12383, 'housecottage1073', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12383,   1,        128) /* ItemType - Misc */
     , (12383,   5,         10) /* EncumbranceVal */
     , (12383,  16,          1) /* ItemUseable - No */
     , (12383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12383, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12383,   1, True ) /* Stuck */
     , (12383,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12383,   1, 0x02000A42) /* Setup */
     , (12383,   8, 0x06002181) /* Icon */
     , (12383,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12383, 8040, 0x87E0010B, 38.8688, 37.6134, 83.9995, -0.294917, 0, 0, -0.955523) /* PCAPRecordedLocation */
/* @teleloc 0x87E0010B [38.868800 37.613400 83.999500] -0.294917 0.000000 0.000000 -0.955523 */;
