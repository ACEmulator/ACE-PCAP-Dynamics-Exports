DELETE FROM `weenie` WHERE `class_Id` = 14008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14008, 'housecottage2316', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14008,   1,        128) /* ItemType - Misc */
     , (14008,   5,         10) /* EncumbranceVal */
     , (14008,  16,          1) /* ItemUseable - No */
     , (14008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14008,   1, True ) /* Stuck */
     , (14008,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14008,   1, 0x02000A42) /* Setup */
     , (14008,   8, 0x06002181) /* Icon */
     , (14008,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14008, 8040, 0x5CE70123, 128.733, 154.454, 29.9995, 0.918213, 0, 0, -0.396087) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70123 [128.733000 154.454000 29.999500] 0.918213 0.000000 0.000000 -0.396087 */;
