DELETE FROM `weenie` WHERE `class_Id` = 14032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14032, 'housecottage2340', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14032,   1,        128) /* ItemType - Misc */
     , (14032,   5,         10) /* EncumbranceVal */
     , (14032,  16,          1) /* ItemUseable - No */
     , (14032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14032, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14032,   1, True ) /* Stuck */
     , (14032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14032,   1, 0x02000A42) /* Setup */
     , (14032,   8, 0x06002181) /* Icon */
     , (14032,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14032, 8040, 0x6B8E0123, 132.997, 155.257, 43.9995, 0.998044, 0, 0, 0.062511) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0123 [132.997000 155.257000 43.999500] 0.998044 0.000000 0.000000 0.062511 */;
