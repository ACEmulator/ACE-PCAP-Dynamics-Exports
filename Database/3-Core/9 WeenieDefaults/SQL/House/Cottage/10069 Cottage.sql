DELETE FROM `weenie` WHERE `class_Id` = 10069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10069, 'housecottage377', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10069,   1,        128) /* ItemType - Misc */
     , (10069,   5,         10) /* EncumbranceVal */
     , (10069,  16,          1) /* ItemUseable - No */
     , (10069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10069, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10069,   1, True ) /* Stuck */
     , (10069,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10069,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10069,   1, 0x02000A42) /* Setup */
     , (10069,   8, 0x06002181) /* Icon */
     , (10069,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10069, 8040, 0x9350010A, 153.395, 155.186, 9.9995, 0.997937, 0, 0, -0.064202) /* PCAPRecordedLocation */
/* @teleloc 0x9350010A [153.395000 155.186000 9.999500] 0.997937 0.000000 0.000000 -0.064202 */;
