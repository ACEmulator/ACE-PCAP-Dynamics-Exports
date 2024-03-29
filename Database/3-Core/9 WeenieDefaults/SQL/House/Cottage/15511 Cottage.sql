DELETE FROM `weenie` WHERE `class_Id` = 15511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15511, 'housecottage2704', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15511,   1,        128) /* ItemType - Misc */
     , (15511,   5,         10) /* EncumbranceVal */
     , (15511,  16,          1) /* ItemUseable - No */
     , (15511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15511, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15511,   1, True ) /* Stuck */
     , (15511,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15511,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15511,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15511,   1, 0x02000A42) /* Setup */
     , (15511,   8, 0x06002181) /* Icon */
     , (15511,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15511, 8040, 0x82C70122, 136.48, 155.654, 95.9995, 0.997791, 0, 0, 0.066434) /* PCAPRecordedLocation */
/* @teleloc 0x82C70122 [136.480000 155.654000 95.999500] 0.997791 0.000000 0.000000 0.066434 */;
